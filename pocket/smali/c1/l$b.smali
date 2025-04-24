.class public final Lc1/l$b;
.super Lc1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc1/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/l$b;->a:Lc1/l$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc1/l;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
