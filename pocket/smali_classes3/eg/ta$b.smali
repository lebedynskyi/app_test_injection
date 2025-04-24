.class public Leg/ta$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ta;
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
.method private constructor <init>(Leg/ta$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ta$c;->e(Leg/ta$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ta$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ta$c;->a(Leg/ta$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ta$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ta$c;->c(Leg/ta$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ta$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ta$c;->b(Leg/ta$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ta$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/ta$c;->d(Leg/ta$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ta$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ta$c;Leg/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ta$b;-><init>(Leg/ta$c;)V

    return-void
.end method
