.class public Lqf/g;
.super Lqf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lqf/a;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Landroid/util/SparseArray;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pocket/ui/view/settings/SettingsImportantButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/ui/view/settings/SettingsImportantButton;->I()Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;->a(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqf/a;->g:Ldg/x9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->f:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method
