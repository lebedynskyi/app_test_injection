.class public Leg/tn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/tn;
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


# direct methods
.method private constructor <init>(Leg/tn$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/tn$c;->a(Leg/tn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/tn$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/tn$c;->b(Leg/tn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/tn$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/tn$c;->c(Leg/tn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/tn$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/tn$c;->d(Leg/tn$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/tn$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/tn$c;Leg/un;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/tn$b;-><init>(Leg/tn$c;)V

    return-void
.end method
