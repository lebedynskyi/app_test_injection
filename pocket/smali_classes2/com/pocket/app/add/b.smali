.class public Lcom/pocket/app/add/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/add/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/add/b$a;

.field private final b:Lmd/i;

.field private final c:Landroid/view/View;

.field private final d:Lcom/pocket/ui/view/button/IconButton;

.field private final e:Lcom/pocket/ui/view/progress/FullscreenProgressView;

.field private f:Lcom/pocket/app/add/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/add/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/add/b$a;-><init>(Lcom/pocket/app/add/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/add/b;->a:Lcom/pocket/app/add/b$a;

    .line 10
    .line 11
    new-instance v0, Lmd/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lmd/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lrc/u0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lrc/u0;->d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 27
    .line 28
    new-instance v3, Loi/c;

    .line 29
    .line 30
    sget v4, Lji/c;->t:I

    .line 31
    .line 32
    sget v5, Lqc/d;->a:I

    .line 33
    .line 34
    invoke-direct {v3, p1, v4, v5}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lrc/u0;->g:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/pocket/app/add/b;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v1, Lrc/u0;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/pocket/app/add/b;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 51
    .line 52
    iget-object v3, v1, Lrc/u0;->c:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/pocket/app/add/b;->e:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 55
    .line 56
    iget-object v3, v1, Lrc/u0;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lrc/u0;->f:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 62
    .line 63
    sget v1, Lqc/m;->w:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lji/c;->G0:I

    .line 73
    .line 74
    invoke-static {v1, v3}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/pocket/ui/view/button/IconButton;->o()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/pocket/ui/view/button/IconButton;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/pocket/app/add/b;->f()Lcom/pocket/app/add/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/pocket/app/add/b$a;->d()Lcom/pocket/app/add/b$a;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lmd/h$b;->b:Lmd/h$b;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lmd/i;->e(Lmd/h$b;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ldg/t9;->o:Ldg/t9;

    .line 100
    .line 101
    iget-object p1, p1, Lgi/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/add/b;)Lcom/pocket/ui/view/button/IconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/add/b;->d:Lcom/pocket/ui/view/button/IconButton;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/pocket/app/add/b;)Lcom/pocket/app/add/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/add/b;->f:Lcom/pocket/app/add/c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/app/add/b;)Lcom/pocket/ui/view/progress/FullscreenProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/add/b;->e:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/pocket/app/add/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/add/b;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/pocket/app/add/b;Lcom/pocket/app/add/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/add/b;->f:Lcom/pocket/app/add/c;

    return-void
.end method


# virtual methods
.method public f()Lcom/pocket/app/add/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->a:Lcom/pocket/app/add/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldg/x9;->C1:Ldg/x9;

    .line 11
    .line 12
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityType()Lmd/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b;->b:Lmd/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
