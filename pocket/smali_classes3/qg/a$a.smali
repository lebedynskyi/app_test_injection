.class Lqg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/a;->j(Lco/b0;Lrg/a$c;)Lrg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lco/d0;

.field final synthetic c:Lqg/a;


# direct methods
.method constructor <init>(Lqg/a;Lco/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg/a$a;->c:Lqg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/a$a;->b:Lco/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqg/a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqg/a$a;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "stream already used"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a()Lro/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg/a$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg/a$a;->b:Lco/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/d0;->a()Lco/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/e0;->s()Lro/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg/a$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg/a$a;->b:Lco/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/d0;->a()Lco/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/e0;->a()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
