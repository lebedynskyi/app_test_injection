.class public final Lqe/m$b;
.super Lqe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqe/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/m$b;->a:Lqe/m$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqe/m;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
