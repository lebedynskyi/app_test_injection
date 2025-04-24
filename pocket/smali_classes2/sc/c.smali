.class public final Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/c$a;
    }
.end annotation


# instance fields
.field final a:Lsc/c$a;

.field final b:I


# direct methods
.method public constructor <init>(Lsc/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/c;->a:Lsc/c$a;

    .line 5
    .line 6
    iput p2, p0, Lsc/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c;->a:Lsc/c$a;

    .line 2
    .line 3
    iget v1, p0, Lsc/c;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lsc/c$a;->b(ILandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
