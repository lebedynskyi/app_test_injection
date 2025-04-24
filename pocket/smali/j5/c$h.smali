.class Lj5/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/c;->n(Landroid/view/ViewGroup;Lj5/s;Lj5/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/c$k;

.field final synthetic b:Lj5/c;

.field private mViewBounds:Lj5/c$k;


# direct methods
.method constructor <init>(Lj5/c;Lj5/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/c$h;->b:Lj5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/c$h;->a:Lj5/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj5/c$h;->mViewBounds:Lj5/c$k;

    .line 9
    .line 10
    return-void
.end method
