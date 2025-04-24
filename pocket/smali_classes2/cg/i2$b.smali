.class public Lcg/i2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Lcg/i2$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/i2$c;->a(Lcg/i2$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/i2$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/i2$c;Lcg/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/i2$b;-><init>(Lcg/i2$c;)V

    return-void
.end method
