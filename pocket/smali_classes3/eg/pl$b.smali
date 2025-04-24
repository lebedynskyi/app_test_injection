.class public Leg/pl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/pl;
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
.method private constructor <init>(Leg/pl$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/pl$c;->b(Leg/pl$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/pl$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/pl$c;->a(Leg/pl$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/pl$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/pl$c;->c(Leg/pl$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/pl$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/pl$c;->d(Leg/pl$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/pl$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/pl$c;Leg/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/pl$b;-><init>(Leg/pl$c;)V

    return-void
.end method
