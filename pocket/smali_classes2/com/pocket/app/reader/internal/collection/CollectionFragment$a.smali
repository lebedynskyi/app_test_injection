.class final Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/collection/CollectionFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/reader/internal/collection/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->b(Lcom/pocket/app/reader/internal/collection/b;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/reader/internal/collection/b;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/collection/b;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/pocket/app/reader/internal/collection/b$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbe/b;->B:Lbe/b$a;

    .line 6
    .line 7
    check-cast p1, Lcom/pocket/app/reader/internal/collection/b$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/b$d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/b$d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/b$d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, v1, p1}, Lbe/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lbe/b;

    .line 32
    .line 33
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of p2, p1, Lcom/pocket/app/reader/internal/collection/b$b;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->p(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/app/reader/ReaderFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lcom/pocket/app/reader/internal/collection/b$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/b$b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/b$b;->a()Lhf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/pocket/app/reader/ReaderFragment;->A(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p2, p1, Lcom/pocket/app/reader/internal/collection/b$f;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldf/t;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 87
    .line 88
    sget v1, Lqc/m;->x5:I

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of p2, p1, Lcom/pocket/app/reader/internal/collection/b$c;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Ldf/t;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 113
    .line 114
    sget v1, Lqc/m;->I5:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of p2, p1, Lcom/pocket/app/reader/internal/collection/b$e;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Ldf/t;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 139
    .line 140
    sget v1, Lqc/m;->K5:I

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of p1, p1, Lcom/pocket/app/reader/internal/collection/b$a;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-static {p1, p2}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Lcm/o;

    .line 172
    .line 173
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
