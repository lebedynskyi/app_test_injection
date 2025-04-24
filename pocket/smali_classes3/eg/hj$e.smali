.class public Leg/hj$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/hj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/hj$a;


# direct methods
.method public constructor <init>(Leg/hj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/hj$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/hj$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/hj$e;->a:Leg/hj$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/hj$e;->d(Leg/hj;)Leg/hj$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/hj$e;->c()Leg/hj;

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
    check-cast p1, Leg/hj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/hj$e;->d(Leg/hj;)Leg/hj$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/hj;
    .locals 5

    .line 1
    new-instance v0, Leg/hj;

    .line 2
    .line 3
    iget-object v1, p0, Leg/hj$e;->a:Leg/hj$a;

    .line 4
    .line 5
    new-instance v2, Leg/hj$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/hj$a;->c(Leg/hj$a;)Leg/hj$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/hj$b;-><init>(Leg/hj$c;Leg/ij;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/hj;-><init>(Leg/hj$a;Leg/hj$b;Leg/ij;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/hj;)Leg/hj$e;
    .locals 0

    .line 1
    return-object p0
.end method
