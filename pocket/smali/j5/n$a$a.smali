.class Lj5/n$a$a;
.super Lj5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/a;

.field final synthetic b:Lj5/n$a;


# direct methods
.method constructor <init>(Lj5/n$a;Lq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/n$a$a;->b:Lj5/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/n$a$a;->a:Lq/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lj5/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lj5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/n$a$a;->a:Lq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/n$a$a;->b:Lj5/n$a;

    .line 4
    .line 5
    iget-object v1, v1, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj5/l;->R(Lj5/l$f;)Lj5/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
