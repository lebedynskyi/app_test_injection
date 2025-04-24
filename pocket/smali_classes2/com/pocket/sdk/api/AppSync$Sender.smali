.class Lcom/pocket/sdk/api/AppSync$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/api/AppSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/api/AppSync$Sender$FlushSendJob;
    }
.end annotation


# instance fields
.field private final a:Lmg/f;

.field private final b:Lxf/f;

.field private final c:Lcom/pocket/app/x0;

.field private d:Z

.field private e:Lmg/f$a;


# direct methods
.method constructor <init>(Lxf/f;Lcom/pocket/app/x0;Lmg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/sdk/api/AppSync$Sender$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/sdk/api/AppSync$Sender$a;-><init>(Lcom/pocket/sdk/api/AppSync$Sender;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->e:Lmg/f$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$Sender;->b:Lxf/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/pocket/sdk/api/AppSync$Sender;->c:Lcom/pocket/app/x0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/pocket/sdk/api/AppSync$Sender;->a:Lmg/f;

    .line 16
    .line 17
    new-instance p1, Lcom/pocket/sdk/api/g;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/pocket/sdk/api/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class p3, Lcom/pocket/sdk/api/AppSync$Sender$FlushSendJob;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lcom/pocket/app/x0;->c(Ljava/lang/Class;Lcom/pocket/app/x0$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/api/AppSync$Sender;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync$Sender;->e(Lyh/d;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/sdk/api/AppSync$Sender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/pocket/sdk/api/AppSync$Sender;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->b:Lxf/f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/pocket/sdk/api/AppSync$Sender;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/api/AppSync$Sender;->d:Z

    return-void
.end method

.method private synthetic e(Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync$Sender;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->c:Lcom/pocket/app/x0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Lz5/w;->c:Lz5/w;

    .line 6
    .line 7
    const-class v4, Lcom/pocket/sdk/api/AppSync$Sender$FlushSendJob;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/pocket/app/x0;->e(Ljava/lang/Class;JLz5/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->c:Lcom/pocket/app/x0;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/sdk/api/AppSync$Sender$FlushSendJob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/app/x0;->b(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->a:Lmg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$Sender;->e:Lmg/f$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmg/f;->d(Lmg/f$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->b:Lxf/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/pocket/sdk/api/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pocket/sdk/api/h;-><init>(Lcom/pocket/sdk/api/AppSync$Sender;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync$Sender;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->a:Lmg/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender;->a:Lmg/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$Sender;->e:Lmg/f$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmg/f;->e(Lmg/f$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
