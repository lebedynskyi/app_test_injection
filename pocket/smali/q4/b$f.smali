.class Lq4/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lq4/c;

.field public final e:Landroid/os/Bundle;

.field public final f:Lq4/b$o;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls3/e<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Lq4/b$e;

.field final synthetic i:Lq4/b;


# direct methods
.method constructor <init>(Lq4/b;Ljava/lang/String;IILandroid/os/Bundle;Lq4/b$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$f;->i:Lq4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq4/b$f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lq4/b$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lq4/b$f;->b:I

    .line 16
    .line 17
    iput p4, p0, Lq4/b$f;->c:I

    .line 18
    .line 19
    new-instance p1, Lq4/c;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lq4/c;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq4/b$f;->d:Lq4/c;

    .line 25
    .line 26
    iput-object p5, p0, Lq4/b$f;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p6, p0, Lq4/b$f;->f:Lq4/b$o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b$f;->i:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v1, Lq4/b$f$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq4/b$f$a;-><init>(Lq4/b$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
