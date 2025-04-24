.class public Leg/oa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/oa;
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
.method private constructor <init>(Leg/oa$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/oa$c;->e(Leg/oa$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/oa$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/oa$c;->c(Leg/oa$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/oa$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/oa$c;->a(Leg/oa$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/oa$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/oa$c;->b(Leg/oa$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/oa$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/oa$c;->d(Leg/oa$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/oa$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/oa$c;Leg/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/oa$b;-><init>(Leg/oa$c;)V

    return-void
.end method
