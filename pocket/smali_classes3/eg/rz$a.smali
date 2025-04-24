.class public Leg/rz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/rz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/rz$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/rz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rz$c;-><init>(Leg/sz;)V

    iput-object v0, p0, Leg/rz$a;->a:Leg/rz$c;

    return-void
.end method

.method public constructor <init>(Leg/rz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/rz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rz$c;-><init>(Leg/sz;)V

    iput-object v0, p0, Leg/rz$a;->a:Leg/rz$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/rz$a;->d(Leg/rz;)Leg/rz$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rz$a;->c()Leg/rz;

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
    check-cast p1, Leg/rz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/rz$a;->d(Leg/rz;)Leg/rz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/rz;
    .locals 4

    .line 1
    new-instance v0, Leg/rz;

    .line 2
    .line 3
    new-instance v1, Leg/rz$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/rz$a;->a:Leg/rz$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/rz$b;-><init>(Leg/rz$c;Leg/sz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/rz;-><init>(Leg/rz$a;Leg/rz$b;Leg/sz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Leg/rz;)Leg/rz$a;
    .locals 0

    .line 1
    return-object p0
.end method
