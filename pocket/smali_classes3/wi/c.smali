.class public Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(IIILandroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwi/c;->g:Z

    .line 4
    iput-boolean v0, p0, Lwi/c;->h:Z

    .line 5
    iput p2, p0, Lwi/c;->c:I

    .line 6
    iput v0, p0, Lwi/c;->d:I

    .line 7
    iput p1, p0, Lwi/c;->a:I

    .line 8
    iput p3, p0, Lwi/c;->b:I

    .line 9
    iput-object p4, p0, Lwi/c;->e:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p5, p0, Lwi/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
