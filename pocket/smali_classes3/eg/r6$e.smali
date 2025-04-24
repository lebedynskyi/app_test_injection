.class public Leg/r6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/r6;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/r6$a;


# direct methods
.method public constructor <init>(Leg/r6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/r6$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/r6$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/r6$e;->a:Leg/r6$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/r6$e;->d(Leg/r6;)Leg/r6$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/r6$e;->c()Leg/r6;

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
    check-cast p1, Leg/r6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/r6$e;->d(Leg/r6;)Leg/r6$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/r6;
    .locals 5

    .line 1
    new-instance v0, Leg/r6;

    .line 2
    .line 3
    iget-object v1, p0, Leg/r6$e;->a:Leg/r6$a;

    .line 4
    .line 5
    new-instance v2, Leg/r6$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/r6$a;->c(Leg/r6$a;)Leg/r6$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/r6$b;-><init>(Leg/r6$c;Leg/s6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/r6;-><init>(Leg/r6$a;Leg/r6$b;Leg/s6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/r6;)Leg/r6$e;
    .locals 0

    .line 1
    return-object p0
.end method
