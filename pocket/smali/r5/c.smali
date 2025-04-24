.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/c;

.field private static final b:Lr5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/c;->a:Lr5/c;

    .line 7
    .line 8
    sget-object v0, Lr5/j;->c:Lr5/j;

    .line 9
    .line 10
    sput-object v0, Lr5/c;->b:Lr5/j;

    .line 11
    .line 12
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


# virtual methods
.method public final a()Lr5/j;
    .locals 1

    .line 1
    sget-object v0, Lr5/c;->b:Lr5/j;

    .line 2
    .line 3
    return-object v0
.end method
