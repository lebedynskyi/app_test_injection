.class public final synthetic Ll6/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/i4;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6/i4;->a:J

    check-cast p1, Lbo/app/v5;

    invoke-static {v0, v1, p1}, Lbo/app/eb;->b(JLbo/app/v5;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
