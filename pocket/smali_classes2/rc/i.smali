.class public abstract Lrc/i;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field public final C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field public final D:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field public final F:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final G:Lcom/pocket/ui/view/item/ItemThumbnailView;

.field public final H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field public final I:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final J:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final K:Lcom/pocket/ui/view/themed/ThemedImageView;

.field protected L:Lme/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/item/ItemThumbnailView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrc/i;->B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lrc/i;->C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lrc/i;->D:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lrc/i;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lrc/i;->F:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lrc/i;->G:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 15
    .line 16
    iput-object p10, p0, Lrc/i;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lrc/i;->I:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lrc/i;->J:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 21
    .line 22
    iput-object p13, p0, Lrc/i;->K:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/i;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->l:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lme/l;)V
.end method
