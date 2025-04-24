.class public final Lsc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation


# instance fields
.field final a:Lsc/b$a;

.field final b:I


# direct methods
.method public constructor <init>(Lsc/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/b;->a:Lsc/b$a;

    .line 5
    .line 6
    iput p2, p0, Lsc/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/b;->a:Lsc/b$a;

    .line 2
    .line 3
    iget v1, p0, Lsc/b;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lsc/b$a;->d(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
