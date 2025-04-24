.class public final synthetic Lcom/pocket/data/models/Highlight$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/y;


# annotations
.annotation runtime Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/data/models/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/y<",
        "Lcom/pocket/data/models/Highlight;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/data/models/Highlight$a;

.field public static final b:I

.field private static final descriptor:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/data/models/Highlight$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/data/models/Highlight$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/data/models/Highlight$a;->a:Lcom/pocket/data/models/Highlight$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/pocket/data/models/Highlight$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/w0;

    .line 13
    .line 14
    const-string v2, "com.pocket.data.models.Highlight"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/w0;-><init>(Ljava/lang/String;Lxn/y;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "annotation_id"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "quote"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "patch"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "version"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/pocket/data/models/Highlight$a;->descriptor:Lvn/g;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvn/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/data/models/Highlight$a;->descriptor:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()[Ltn/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lxn/x;->a(Lxn/y;)[Ltn/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lwn/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/pocket/data/models/Highlight;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/data/models/Highlight$a;->e(Lwn/e;Lcom/pocket/data/models/Highlight;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ltn/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltn/a;

    .line 3
    .line 4
    sget-object v1, Lxn/h1;->a:Lxn/h1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lxn/c0;->a:Lxn/c0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lwn/e;Lcom/pocket/data/models/Highlight;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/pocket/data/models/Highlight$a;->descriptor:Lvn/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/pocket/data/models/Highlight;->write$Self$Pocket_playUnsignedRelease(Lcom/pocket/data/models/Highlight;Lwn/c;Lvn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/c;->B(Lvn/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
