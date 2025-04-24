.class public Lcg/s3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(Lcg/s3$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/s3$c;->c(Lcg/s3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/s3$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/s3$c;->a(Lcg/s3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/s3$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/s3$c;->b(Lcg/s3$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/s3$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/s3$c;Lcg/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/s3$b;-><init>(Lcg/s3$c;)V

    return-void
.end method
