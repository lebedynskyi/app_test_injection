.class public Leg/n5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n5;
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
.method private constructor <init>(Leg/n5$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/n5$c;->a(Leg/n5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/n5$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/n5$c;->b(Leg/n5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/n5$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/n5$c;->c(Leg/n5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/n5$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/n5$c;->d(Leg/n5$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/n5$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/n5$c;Leg/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/n5$b;-><init>(Leg/n5$c;)V

    return-void
.end method
