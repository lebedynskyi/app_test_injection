.class public final Lr0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr0/z$a;

.field private static final b:Lr0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/z$a;->a:Lr0/z$a;

    .line 7
    .line 8
    invoke-static {}, Lz0/f;->a()Lz0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lr0/z$a;->b:Lr0/z;

    .line 13
    .line 14
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
.method public final a()Lr0/z;
    .locals 1

    .line 1
    sget-object v0, Lr0/z$a;->b:Lr0/z;

    .line 2
    .line 3
    return-object v0
.end method
