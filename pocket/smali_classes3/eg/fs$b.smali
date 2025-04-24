.class public Leg/fs$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/fs;
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
.method private constructor <init>(Leg/fs$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/fs$c;->a(Leg/fs$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/fs$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/fs$c;->c(Leg/fs$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/fs$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/fs$c;->d(Leg/fs$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/fs$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/fs$c;->e(Leg/fs$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/fs$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/fs$c;->b(Leg/fs$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/fs$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/fs$c;Leg/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/fs$b;-><init>(Leg/fs$c;)V

    return-void
.end method
