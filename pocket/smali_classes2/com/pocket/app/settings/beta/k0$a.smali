.class public final Lcom/pocket/app/settings/beta/k0$a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/beta/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/beta/k0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lcom/pocket/app/settings/beta/k0$b;",
        "Lcom/pocket/app/settings/beta/k0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/pocket/app/settings/beta/k0$a$b;

.field private static final h:Lcom/pocket/app/settings/beta/k0$a$a;


# instance fields
.field private final c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/settings/beta/k0$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/app/settings/beta/k0$a$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/app/settings/beta/k0$a;->g:Lcom/pocket/app/settings/beta/k0$a$b;

    .line 8
    .line 9
    new-instance v0, Lcom/pocket/app/settings/beta/k0$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/pocket/app/settings/beta/k0$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pocket/app/settings/beta/k0$a;->h:Lcom/pocket/app/settings/beta/k0$a$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqm/l;Lqm/l;Lqm/p;Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClearOverride"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onForceDisabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onForceVariant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOverridePayload"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/pocket/app/settings/beta/k0$a;->h:Lcom/pocket/app/settings/beta/k0$a$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/pocket/app/settings/beta/k0$a;->c:Lqm/l;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/pocket/app/settings/beta/k0$a;->d:Lqm/l;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/pocket/app/settings/beta/k0$a;->e:Lqm/p;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/pocket/app/settings/beta/k0$a;->f:Lqm/p;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public d(Lcom/pocket/app/settings/beta/k0$c;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lcom/pocket/app/settings/beta/k0$b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/pocket/app/settings/beta/k0$a;->c:Lqm/l;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/pocket/app/settings/beta/k0$a;->d:Lqm/l;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/pocket/app/settings/beta/k0$a;->e:Lqm/p;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/pocket/app/settings/beta/k0$a;->f:Lqm/p;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/pocket/app/settings/beta/k0$c;->l(Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/l;Lqm/p;Lqm/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/pocket/app/settings/beta/k0$c;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/pocket/app/settings/beta/k0$c;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/pocket/app/settings/beta/k0$c;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/settings/beta/k0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$a;->d(Lcom/pocket/app/settings/beta/k0$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/beta/k0$a;->e(Landroid/view/ViewGroup;I)Lcom/pocket/app/settings/beta/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
