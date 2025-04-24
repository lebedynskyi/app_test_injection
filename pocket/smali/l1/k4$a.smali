.class public final Ll1/k4$a;
.super Ll1/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll1/p4;


# direct methods
.method public constructor <init>(Ll1/p4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/k4;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll1/k4$a;->a:Ll1/p4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$a;->a:Ll1/p4;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/p4;->a()Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ll1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$a;->a:Ll1/p4;

    .line 2
    .line 3
    return-object v0
.end method
