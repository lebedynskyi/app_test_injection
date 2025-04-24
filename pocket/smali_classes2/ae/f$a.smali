.class public final Lae/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lrc/t1;

.field final synthetic b:Lae/f;


# direct methods
.method public constructor <init>(Lae/f;Lrc/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/t1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lae/f$a;->b:Lae/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lae/f$a;->a:Lrc/t1;

    .line 16
    .line 17
    invoke-static {p1}, Lae/f;->b(Lae/f;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvd/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lae/f$a;->a:Lrc/t1;

    .line 11
    .line 12
    iget-object v2, v0, Lae/f$a;->b:Lae/f;

    .line 13
    .line 14
    sget-object v3, Lae/e;->a:Lae/e;

    .line 15
    .line 16
    invoke-static {v2}, Lae/f;->c(Lae/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "slateTitle"

    .line 23
    .line 24
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    invoke-static {v2}, Lae/f;->a(Lae/f;)Lld/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2}, Lae/f;->d(Lae/f;)Lcom/pocket/app/home/c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Lrc/t1;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 37
    .line 38
    const-string v2, "title"

    .line 39
    .line 40
    invoke-static {v8, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v1, Lrc/t1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 44
    .line 45
    const-string v2, "domain"

    .line 46
    .line 47
    invoke-static {v9, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lrc/t1;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 51
    .line 52
    const-string v2, "timeToRead"

    .line 53
    .line 54
    invoke-static {v10, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v1, Lrc/t1;->d:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 58
    .line 59
    const-string v2, "image"

    .line 60
    .line 61
    invoke-static {v11, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v1, Lrc/t1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 65
    .line 66
    const-string v2, "collectionLabel"

    .line 67
    .line 68
    invoke-static {v12, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v1, Lrc/t1;->f:Lcom/pocket/ui/view/item/SaveButton;

    .line 72
    .line 73
    const-string v2, "saveLayout"

    .line 74
    .line 75
    invoke-static {v13, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v2, "getRoot(...)"

    .line 83
    .line 84
    invoke-static {v14, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lrc/t1;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 88
    .line 89
    const-string v2, "overflow"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x1000

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v7

    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v10

    .line 108
    move-object v10, v11

    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v13

    .line 111
    move-object v13, v14

    .line 112
    move-object v14, v1

    .line 113
    invoke-static/range {v2 .. v17}, Lae/e;->f(Lae/e;Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
