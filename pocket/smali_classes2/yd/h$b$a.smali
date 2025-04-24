.class public final Lyd/h$b$a;
.super Lyd/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lyd/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/h$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/h$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/h$b$a;->d:Lyd/h$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lyd/h$b;-><init>(ZZZILrm/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
