.class public Leg/qt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/qt$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/qt$c;->b(Leg/qt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qt$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/qt$c;->a(Leg/qt$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/qt$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/qt$c;Leg/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/qt$b;-><init>(Leg/qt$c;)V

    return-void
.end method
