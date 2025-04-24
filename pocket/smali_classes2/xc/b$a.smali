.class Lxc/b$a;
.super Lwc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lzc/f;

.field private final b:Lyc/d;


# direct methods
.method constructor <init>(Lzc/f;Lyc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/b$a;->a:Lzc/f;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/b$a;->b:Lyc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/b$a;->a:Lzc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/b$a;->b:Lyc/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzc/f;->c(Lyc/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
