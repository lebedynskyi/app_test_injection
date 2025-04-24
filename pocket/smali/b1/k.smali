.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb1/k$a;->b:Lb1/k$a;

    .line 2
    .line 3
    sget-object v1, Lb1/k$b;->b:Lb1/k$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb1/k;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb1/k;->a:Lb1/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lqm/p;Lqm/l;)Lb1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/p<",
            "-",
            "Lb1/l;",
            "-TOriginal;+TSaveable;>;",
            "Lqm/l<",
            "-TSaveable;+TOriginal;>;)",
            "Lb1/j<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb1/k$c;-><init>(Lqm/p;Lqm/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lb1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb1/j<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/k;->a:Lb1/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
