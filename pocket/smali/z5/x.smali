.class public final Lz5/x;
.super Lz5/m;
.source "SourceFile"


# static fields
.field public static final a:Lz5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/x;->a:Lz5/x;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lz5/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/x;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz5/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
