.class public Leg/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/a2$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/a2$c;->a(Leg/a2$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/a2$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/a2$c;Leg/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/a2$b;-><init>(Leg/a2$c;)V

    return-void
.end method
