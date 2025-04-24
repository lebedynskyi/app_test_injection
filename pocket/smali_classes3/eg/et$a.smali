.class public Leg/et$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/et;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/et$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/et$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/et$c;-><init>(Leg/ft;)V

    iput-object v0, p0, Leg/et$a;->a:Leg/et$c;

    return-void
.end method

.method public constructor <init>(Leg/et;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/et$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/et$c;-><init>(Leg/ft;)V

    iput-object v0, p0, Leg/et$a;->a:Leg/et$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/et$a;->d(Leg/et;)Leg/et$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/et$a;->c()Leg/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/et$a;->d(Leg/et;)Leg/et$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/et;
    .locals 4

    .line 1
    new-instance v0, Leg/et;

    .line 2
    .line 3
    new-instance v1, Leg/et$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/et$a;->a:Leg/et$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/et$b;-><init>(Leg/et$c;Leg/ft;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/et;-><init>(Leg/et$a;Leg/et$b;Leg/ft;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Leg/et;)Leg/et$a;
    .locals 0

    .line 1
    return-object p0
.end method
