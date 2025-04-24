.class Lk3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/n;->h([Lq3/l$b;I)Lq3/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/n$b<",
        "Lq3/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk3/n;


# direct methods
.method constructor <init>(Lk3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/n$a;->a:Lk3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq3/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/n$a;->c(Lq3/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq3/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/n$a;->d(Lq3/l$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lq3/l$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/l$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lq3/l$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/l$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
