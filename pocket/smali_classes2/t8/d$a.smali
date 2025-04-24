.class final Lt8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/d$a;->a:Lt8/d;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lt8/d;
    .locals 1

    .line 1
    sget-object v0, Lt8/d$a;->a:Lt8/d;

    .line 2
    .line 3
    return-object v0
.end method
