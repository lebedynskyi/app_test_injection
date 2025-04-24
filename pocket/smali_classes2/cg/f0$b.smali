.class public Lcg/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Lcg/f0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/f0$c;->a(Lcg/f0$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/f0$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/f0$c;Lcg/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/f0$b;-><init>(Lcg/f0$c;)V

    return-void
.end method
