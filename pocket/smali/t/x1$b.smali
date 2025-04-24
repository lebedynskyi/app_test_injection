.class public final Lt/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/x1;->c(Lt/r;FF)Lt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lt/m0;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lt/m0;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/m0;-><init>(FFFILrm/k;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lt/x1$b;->a:Lt/m0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Lt/m0;
    .locals 0

    .line 1
    iget-object p1, p0, Lt/x1$b;->a:Lt/m0;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Lt/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/x1$b;->a(I)Lt/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
