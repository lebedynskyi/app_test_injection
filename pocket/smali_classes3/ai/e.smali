.class public final synthetic Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lai/g;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
