.class public final Lmd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmd/f$a;

.field private static final b:Lmd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd/f$a;->a:Lmd/f$a;

    .line 7
    .line 8
    new-instance v0, Lmd/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lmd/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmd/f$a;->b:Lmd/f;

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

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/f$a;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lmd/f;
    .locals 1

    .line 1
    sget-object v0, Lmd/f$a;->b:Lmd/f;

    .line 2
    .line 3
    return-object v0
.end method
