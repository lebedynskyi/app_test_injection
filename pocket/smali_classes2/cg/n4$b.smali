.class public Lcg/n4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Lcg/n4$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/n4$c;->b(Lcg/n4$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n4$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/n4$c;->a(Lcg/n4$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/n4$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/n4$c;Lcg/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/n4$b;-><init>(Lcg/n4$c;)V

    return-void
.end method
