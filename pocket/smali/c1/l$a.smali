.class public final Lc1/l$a;
.super Lc1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc1/l;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc1/l$a;->a:Lc1/k;

    .line 6
    .line 7
    return-void
.end method
