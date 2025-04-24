.class Lq4/b$i;
.super Lq4/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Lq4/b;


# direct methods
.method constructor <init>(Lq4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$i;->e:Lq4/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq4/b$h;-><init>(Lq4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lq4/b$i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b$i;->e:Lq4/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lq4/b$i$b;-><init>(Lq4/b$i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq4/b$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Lq4/b$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq4/b$m<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq4/b$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq4/b$i$a;-><init>(Lq4/b$i;Ljava/lang/Object;Lq4/b$m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq4/b$i;->e:Lq4/b;

    .line 7
    .line 8
    iget-object v1, p2, Lq4/b;->c:Lq4/b$f;

    .line 9
    .line 10
    iput-object v1, p2, Lq4/b;->f:Lq4/b$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lq4/b;->i(Ljava/lang/String;Lq4/b$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq4/b$i;->e:Lq4/b;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lq4/b;->f:Lq4/b$f;

    .line 19
    .line 20
    return-void
.end method
