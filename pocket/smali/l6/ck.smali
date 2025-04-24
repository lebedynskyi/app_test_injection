.class public final synthetic Ll6/ck;
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

    iput-wide p1, p0, Ll6/ck;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6/ck;->a:J

    check-cast p1, Lbo/app/gb;

    invoke-static {v0, v1, p1}, Lbo/app/v5;->b(JLbo/app/gb;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
