.class public Leg/sx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/sx;
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
.method private constructor <init>(Leg/sx$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/sx$c;->c(Leg/sx$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sx$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/sx$c;->e(Leg/sx$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sx$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/sx$c;->a(Leg/sx$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sx$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/sx$c;->b(Leg/sx$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sx$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/sx$c;->d(Leg/sx$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/sx$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/sx$c;Leg/tx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/sx$b;-><init>(Leg/sx$c;)V

    return-void
.end method
