.class Lqf/j$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j$e;->q(Lqf/j$e$c;)Lqf/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/j$e$c;

.field final synthetic b:Lqf/j$e;


# direct methods
.method constructor <init>(Lqf/j$e;Lqf/j$e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/j$e$b;->b:Lqf/j$e;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/j$e$b;->a:Lqf/j$e$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$e$b;->a:Lqf/j$e$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqf/j$e$c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/content/DialogInterface;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
