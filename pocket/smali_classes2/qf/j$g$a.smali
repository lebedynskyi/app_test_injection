.class Lqf/j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j$g;->h(Lqf/j$g$b;)Lqf/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/j$g$b;

.field final synthetic b:Lqf/j$g;


# direct methods
.method constructor <init>(Lqf/j$g;Lqf/j$g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/j$g$a;->b:Lqf/j$g;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/j$g$a;->a:Lqf/j$g$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$g$a;->a:Lqf/j$g$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/j$g$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
