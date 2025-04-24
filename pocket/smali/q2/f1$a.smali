.class public final Lq2/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lq2/f1$a;

.field private static final b:Lq2/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/f1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/f1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/f1$a;->a:Lq2/f1$a;

    .line 7
    .line 8
    new-instance v0, Lq2/e1;

    .line 9
    .line 10
    invoke-direct {v0}, Lq2/e1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq2/f1$a;->b:Lq2/f1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk2/d;)Lq2/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/f1$a;->b(Lk2/d;)Lq2/d1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lk2/d;)Lq2/d1;
    .locals 2

    .line 1
    new-instance v0, Lq2/d1;

    .line 2
    .line 3
    sget-object v1, Lq2/l0;->a:Lq2/l0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq2/l0$a;->a()Lq2/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lq2/d1;-><init>(Lk2/d;Lq2/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lq2/f1;
    .locals 1

    .line 1
    sget-object v0, Lq2/f1$a;->b:Lq2/f1;

    .line 2
    .line 3
    return-object v0
.end method
