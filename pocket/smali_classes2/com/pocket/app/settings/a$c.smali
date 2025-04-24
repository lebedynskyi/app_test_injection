.class public Lcom/pocket/app/settings/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/pocket/app/settings/a$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/a;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Lkf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/a$c;-><init>(Lcom/pocket/app/settings/a;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/a$c;->b(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    check-cast p0, Lqf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf/d;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/pocket/app/settings/a$c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/a;->p(Lcom/pocket/app/settings/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lqf/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqf/i;->b()Lqf/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqf/i$a;->a:Lqf/i$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lqf/i;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/pocket/app/settings/a$c$a;->a(Lqf/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/pocket/app/settings/a$c$a;
    .locals 2

    .line 1
    invoke-static {}, Lqf/i$a;->values()[Lqf/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    sget-object p2, Lcom/pocket/app/settings/a$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/pocket/ui/view/settings/SettingsImportantButton;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/settings/SettingsImportantButton;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lqf/d;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lqf/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 54
    .line 55
    new-instance v0, Lkf/d;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lkf/d;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/pocket/sdk/util/r;->addOnFragmentDestoryListener(Lcom/pocket/sdk/util/r$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/menu/SectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/pocket/app/settings/a;->x:Landroid/view/View;

    .line 91
    .line 92
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    const/4 v1, -0x2

    .line 96
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/pocket/app/settings/a$c$a;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lcom/pocket/app/settings/a$c$a;-><init>(Lcom/pocket/app/settings/a$c;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/a;->p(Lcom/pocket/app/settings/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/a;->p(Lcom/pocket/app/settings/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqf/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a$c;->a:Lcom/pocket/app/settings/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/a;->p(Lcom/pocket/app/settings/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqf/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf/i;->b()Lqf/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/settings/a$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/a$c;->c(Lcom/pocket/app/settings/a$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/a$c;->d(Landroid/view/ViewGroup;I)Lcom/pocket/app/settings/a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
