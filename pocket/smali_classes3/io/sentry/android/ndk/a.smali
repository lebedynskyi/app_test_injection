.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/b1;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lio/sentry/z5;

.field private final b:Lio/sentry/android/ndk/NativeModuleListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/ndk/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The SentryAndroidOptions is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/z5;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/z5;

    .line 13
    .line 14
    const-string p1, "The NativeModuleListLoader is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 23
    .line 24
    return-void
.end method
