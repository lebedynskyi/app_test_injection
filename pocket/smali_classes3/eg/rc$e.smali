.class public Leg/rc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/rc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/rc$a;


# direct methods
.method public constructor <init>(Leg/rc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/rc$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/rc$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/rc$e;->a:Leg/rc$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/rc$e;->d(Leg/rc;)Leg/rc$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rc$e;->c()Leg/rc;

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
    check-cast p1, Leg/rc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/rc$e;->d(Leg/rc;)Leg/rc$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/rc;
    .locals 5

    .line 1
    new-instance v0, Leg/rc;

    .line 2
    .line 3
    iget-object v1, p0, Leg/rc$e;->a:Leg/rc$a;

    .line 4
    .line 5
    new-instance v2, Leg/rc$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/rc$a;->c(Leg/rc$a;)Leg/rc$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/rc$b;-><init>(Leg/rc$c;Leg/sc;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/rc;-><init>(Leg/rc$a;Leg/rc$b;Leg/sc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/rc;)Leg/rc$e;
    .locals 0

    .line 1
    return-object p0
.end method
