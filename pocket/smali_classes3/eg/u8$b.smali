.class public Leg/u8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/u8;
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

.field public final f:Z


# direct methods
.method private constructor <init>(Leg/u8$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/u8$c;->a(Leg/u8$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/u8$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/u8$c;->c(Leg/u8$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/u8$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/u8$c;->e(Leg/u8$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/u8$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/u8$c;->d(Leg/u8$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/u8$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/u8$c;->b(Leg/u8$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/u8$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/u8$c;->f(Leg/u8$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/u8$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/u8$c;Leg/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/u8$b;-><init>(Leg/u8$c;)V

    return-void
.end method
