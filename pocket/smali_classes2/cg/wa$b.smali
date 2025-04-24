.class public Lcg/wa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(Lcg/wa$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/wa$c;->d(Lcg/wa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/wa$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/wa$c;->a(Lcg/wa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/wa$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/wa$c;->b(Lcg/wa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/wa$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/wa$c;->e(Lcg/wa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/wa$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/wa$c;->c(Lcg/wa$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/wa$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/wa$c;Lcg/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/wa$b;-><init>(Lcg/wa$c;)V

    return-void
.end method
