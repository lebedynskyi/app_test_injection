.class public final Lv2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv2/p;
    .locals 1

    .line 1
    invoke-static {}, Lv2/p;->a()Lv2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
